.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Ldsv;

.field private final b:Ldso;

.field private final c:Lbbe;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final h:Ldsg;

.field private final i:Lbjs;

.field private final j:Ldrv;

.field private final k:Lcnx;


# direct methods
.method public constructor <init>(Ldsv;Ldso;Lbbe;ZLdsg;Lbjs;Ldrv;Lcnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 9

    .line 1
    new-instance v0, Lbee;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lbee;-><init>(Ldsv;Ldso;Lbbe;ZLdsg;Lbjs;Ldrv;Lcnx;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 8

    .line 1
    check-cast p1, Lbee;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbee;->d:Z

    .line 4
    .line 5
    iget-object v1, p1, Lbee;->g:Ldrv;

    .line 6
    .line 7
    iget-object v2, p1, Lbee;->f:Lbjs;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

    .line 10
    .line 11
    iput-object v3, p1, Lbee;->a:Ldsv;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

    .line 14
    .line 15
    iput-object v3, p1, Lbee;->b:Ldso;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 18
    .line 19
    iput-object v4, p1, Lbee;->c:Lbbe;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 22
    .line 23
    iput-boolean v4, p1, Lbee;->d:Z

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 26
    .line 27
    iput-object v5, p1, Lbee;->e:Ldsg;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 30
    .line 31
    iput-object v5, p1, Lbee;->f:Lbjs;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 34
    .line 35
    iput-object v6, p1, Lbee;->g:Ldrv;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 38
    .line 39
    iput-object v7, p1, Lbee;->h:Lcnx;

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, v3, Ldso;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Laog;->o(Ldes;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lbbg;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lbjs;->f:Lbphe;

    .line 74
    .line 75
    :cond_2
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldso;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbe;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lb;->bc(Z)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v2}, Lb;->bc(Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v3}, Lb;->bc(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjs;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-virtual {v1}, Ldrv;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    invoke-virtual {v1}, Lcnx;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Ldsv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Ldso;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:Lbbe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword=false, offsetMapping="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Ldsg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", manager="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lbjs;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imeOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->j:Ldrv;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", focusRequester="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->k:Lcnx;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
