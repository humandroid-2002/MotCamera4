.class public final Lgux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgux;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgux;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lgux;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgux;->a:Lgux;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgux;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgux;->c:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lgux;->d:I

    .line 11
    .line 12
    iput p1, p0, Lgux;->e:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lgux;->f:F

    .line 17
    .line 18
    iput p1, p0, Lgux;->g:I

    .line 19
    .line 20
    iput p1, p0, Lgux;->h:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lgux;->i:J

    .line 25
    .line 26
    iput p1, p0, Lgux;->j:I

    .line 27
    .line 28
    iput p1, p0, Lgux;->k:I

    .line 29
    .line 30
    iput p1, p0, Lgux;->l:I

    .line 31
    .line 32
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
    instance-of v1, p1, Lgux;

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
    check-cast p1, Lgux;

    .line 12
    .line 13
    iget v1, p0, Lgux;->b:I

    .line 14
    .line 15
    iget v3, p1, Lgux;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lgux;->c:I

    .line 20
    .line 21
    iget v1, p1, Lgux;->d:I

    .line 22
    .line 23
    iget v1, p1, Lgux;->e:I

    .line 24
    .line 25
    iget v1, p1, Lgux;->f:F

    .line 26
    .line 27
    iget v1, p1, Lgux;->g:I

    .line 28
    .line 29
    iget v1, p1, Lgux;->h:I

    .line 30
    .line 31
    iget-wide v1, p1, Lgux;->i:J

    .line 32
    .line 33
    iget v1, p1, Lgux;->j:I

    .line 34
    .line 35
    iget v1, p1, Lgux;->k:I

    .line 36
    .line 37
    iget p1, p1, Lgux;->l:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgux;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    const-wide v1, -0x100000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    long-to-int v1, v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    return v0
.end method
