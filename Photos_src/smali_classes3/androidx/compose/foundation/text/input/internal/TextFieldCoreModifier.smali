.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lbfw;

.field private final d:Lbgy;

.field private final e:Lcph;

.field private final f:Z

.field private final h:Lahr;

.field private final i:Lalj;

.field private final j:Lhvc;

.field private final k:Lacf;


# direct methods
.method public constructor <init>(ZZLhvc;Lbfw;Lbgy;Lcph;ZLahr;Lalj;Lacf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Lacf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 10

    .line 1
    new-instance v0, Lbfd;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lbfd;-><init>(ZZLhvc;Lbfw;Lbgy;Lcph;ZLahr;Lalj;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 14

    .line 1
    check-cast p1, Lbfd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lbfd;->a:Z

    .line 8
    .line 9
    iget-object v2, p1, Lbfd;->c:Lbfw;

    .line 10
    .line 11
    iget-object v3, p1, Lbfd;->k:Lhvc;

    .line 12
    .line 13
    iget-object v4, p1, Lbfd;->d:Lbgy;

    .line 14
    .line 15
    iget-object v5, p1, Lbfd;->g:Lahr;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 18
    .line 19
    iput-boolean v6, p1, Lbfd;->a:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 22
    .line 23
    iput-boolean v7, p1, Lbfd;->b:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 26
    .line 27
    iput-object v8, p1, Lbfd;->k:Lhvc;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 30
    .line 31
    iput-object v9, p1, Lbfd;->c:Lbfw;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 34
    .line 35
    iput-object v10, p1, Lbfd;->d:Lbgy;

    .line 36
    .line 37
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 38
    .line 39
    iput-object v11, p1, Lbfd;->e:Lcph;

    .line 40
    .line 41
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 42
    .line 43
    iput-boolean v11, p1, Lbfd;->f:Z

    .line 44
    .line 45
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 46
    .line 47
    iput-object v11, p1, Lbfd;->g:Lahr;

    .line 48
    .line 49
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 50
    .line 51
    iput-object v12, p1, Lbfd;->h:Lalj;

    .line 52
    .line 53
    iget-object v12, p1, Lbfd;->j:Lbga;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v13, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v12, v9, v10, v8, v13}, Lbga;->f(Lbfw;Lbgy;Lhvc;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbfd;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Lbfd;->i:Lbpor;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Lbfd;->i:Lbpor;

    .line 80
    .line 81
    iget-object v1, p1, Lbfd;->l:Lafcz;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lafcz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbpor;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lbfd;->i()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-static {v2, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v3, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v4, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v5, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    :goto_2
    invoke-static {p1}, Lcgc;->p(Ldcu;)V

    .line 141
    .line 142
    .line 143
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Lacf;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Lacf;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v2}, Lb;->bc(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lhvc;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfw;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Lbgy;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lcph;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {v2}, Lb;->bc(Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {v1}, Lahr;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Lalj;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Lacf;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {v1}, Lacf;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDragHovered="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textLayoutState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->j:Lhvc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Lbfw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldSelectionState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lbgy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cursorBrush="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lcph;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", writeable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scrollState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Lahr;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", orientation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Lalj;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", toolbarRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Lacf;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
