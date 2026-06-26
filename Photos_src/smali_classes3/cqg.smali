.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/RenderEffect;

.field private final b:Lcqg;

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqg;->b:Lcqg;

    iput p1, p0, Lcqg;->c:F

    iput p2, p0, Lcqg;->d:F

    iput p3, p0, Lcqg;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqg;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcqg;->c:F

    .line 6
    .line 7
    iget v1, p0, Lcqg;->d:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(FF)Landroid/graphics/RenderEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Lcqg;->e:I

    .line 24
    .line 25
    invoke-static {v2}, Lun;->q(I)Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcqg;->a:Landroid/graphics/RenderEffect;

    .line 34
    .line 35
    :cond_1
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
    instance-of v1, p1, Lcqg;

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
    iget v1, p0, Lcqg;->c:F

    .line 12
    .line 13
    check-cast p1, Lcqg;

    .line 14
    .line 15
    iget v3, p1, Lcqg;->c:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcqg;->d:F

    .line 22
    .line 23
    iget v3, p1, Lcqg;->d:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lcqg;->e:I

    .line 30
    .line 31
    iget v3, p1, Lcqg;->e:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Lb;->bp(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object p1, p1, Lcqg;->b:Lcqg;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcqg;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcqg;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcqg;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", radiusY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcqg;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", edgeTreatment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcqg;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Lcqs;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
