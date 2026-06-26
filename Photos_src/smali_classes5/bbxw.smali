.class public final Lbbxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbbxw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/PersonMetadata;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbbxw;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbbxw;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 12
    .line 13
    iget-object v0, p0, Lbbxw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lbbxw;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lbbxw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbbxw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v6, p0, Lbbxw;->f:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lbbxw;->g:Z

    .line 24
    .line 25
    iget-object v5, p0, Lbbxw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lbevn;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, L_3365;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;-><init>(Lcom/google/android/libraries/social/populous/IdentityInfo;IL_3365;Lbevn;ZZLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbbxw;->a:I

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " autocompletionType"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-byte v1, p0, Lbbxw;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " isSelf"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-byte v1, p0, Lbbxw;->h:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " isBlocked"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Missing required properties:"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbxw;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbxw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbxw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbxw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbxw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbxw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbbxw;->h:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lbbxw;->h:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isSelected"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lbbxw;->h:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isRecentlyUsed"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Lbbxw;->h:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " layoutIndex"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;

    .line 61
    .line 62
    iget-object v0, p0, Lbbxw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lbbxw;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lbbxw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lbbxw;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v7, p0, Lbbxw;->f:Z

    .line 71
    .line 72
    iget-boolean v8, p0, Lbbxw;->g:Z

    .line 73
    .line 74
    iget v9, p0, Lbbxw;->a:I

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_FaceTaggingTile;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;ZZI)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbxw;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbxw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbxw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbxw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbxw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbxw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbxw;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbxw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbxw;->h:B

    .line 9
    .line 10
    return-void
.end method
