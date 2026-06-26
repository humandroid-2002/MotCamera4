.class public final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Labg;

.field private final b:Lcld;

.field private final c:Lbphs;


# direct methods
.method public constructor <init>(Labg;Lcld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lbphs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 3

    .line 1
    new-instance v0, Lzx;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzx;-><init>(Laan;Lcld;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 1

    .line 1
    check-cast p1, Lzx;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

    .line 4
    .line 5
    iput-object v0, p1, Lzx;->a:Laan;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

    .line 8
    .line 9
    iput-object v0, p1, Lzx;->b:Lcld;

    .line 10
    .line 11
    return-void
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
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

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
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

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
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lbphs;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SizeAnimationModifierElement(animationSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Labg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lcld;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finishedListener=null)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
