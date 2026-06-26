.class public final Lpcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lbfel;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Lozk;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpcm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpcm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpcm;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpcm;->e:I

    .line 13
    .line 14
    sget p1, Lbfel;->d:I

    .line 15
    .line 16
    sget-object p1, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    iput-object p1, p0, Lpcm;->f:Lbfel;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lpcm;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lpcm;->i:Lozk;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lpcm;->h:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpcm;

    .line 6
    .line 7
    iget-object v0, p0, Lpcm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lpcm;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpcm;->f:Lbfel;

    .line 18
    .line 19
    iget-object v1, p1, Lpcm;->f:Lbfel;

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
    iget-object v0, p1, Lpcm;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lpcm;->i:Lozk;

    .line 37
    .line 38
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lpcm;->b:I

    .line 45
    .line 46
    iget v1, p1, Lpcm;->b:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lpcm;->c:I

    .line 51
    .line 52
    iget v1, p1, Lpcm;->c:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lpcm;->d:I

    .line 57
    .line 58
    iget v1, p1, Lpcm;->d:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget v0, p0, Lpcm;->e:I

    .line 63
    .line 64
    iget v1, p1, Lpcm;->e:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget p1, p1, Lpcm;->h:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lpcm;->f:Lbfel;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lpcm;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lpcm;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lpcm;->c:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lpcm;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lpcm;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
