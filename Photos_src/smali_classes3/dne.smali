.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmw;


# static fields
.field public static final a:J

.field public static final b:Ldne;

.field private static final h:J


# instance fields
.field public final c:Lcqk;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcry;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ldvh;->d(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ldne;->a:J

    .line 13
    .line 14
    invoke-static {}, Ldvh;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sput-wide v4, Ldne;->h:J

    .line 19
    .line 20
    invoke-static {}, Ldvh;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    new-instance v2, Ldne;

    .line 25
    .line 26
    sget-object v3, Lahu;->c:Lahu;

    .line 27
    .line 28
    sget-object v10, Lcsa;->a:Lcsa;

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    invoke-direct/range {v2 .. v10}, Ldne;-><init>(Lcqk;JJJLcry;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ldne;->b:Ldne;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lcqk;JJJLcry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldne;->c:Lcqk;

    .line 5
    .line 6
    iput-wide p2, p0, Ldne;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldne;->e:J

    .line 9
    .line 10
    iput-wide p6, p0, Ldne;->f:J

    .line 11
    .line 12
    iput-object p8, p0, Ldne;->g:Lcry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v1, p1, Ldne;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Ldne;->c:Lcqk;

    .line 14
    .line 15
    check-cast p1, Ldne;

    .line 16
    .line 17
    iget-object v2, p1, Ldne;->c:Lcqk;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-wide v1, p0, Ldne;->d:J

    .line 27
    .line 28
    iget-wide v3, p1, Ldne;->d:J

    .line 29
    .line 30
    sget-wide v5, Ldvg;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-wide v1, p0, Ldne;->e:J

    .line 40
    .line 41
    iget-wide v3, p1, Ldne;->e:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget-wide v1, p0, Ldne;->f:J

    .line 51
    .line 52
    iget-wide v3, p1, Ldne;->f:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldne;->c:Lcqk;

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
    sget-wide v1, Ldvg;->a:J

    .line 10
    .line 11
    iget-wide v1, p0, Ldne;->f:J

    .line 12
    .line 13
    iget-wide v3, p0, Ldne;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Ldne;->d:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v0, v5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ldne;->g:Lcry;

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {v1}, Lcry;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bullet(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldne;->c:Lcqk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ldne;->d:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ldne;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), padding="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Ldne;->f:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldne;->g:Lcry;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
