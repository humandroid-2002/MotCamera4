.class public final Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field public static final b:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Laqxs;

.field public final j:I

.field public final k:Larix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqxt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqxt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 11
    .line 12
    sget-object v5, Laqxs;->m:Laqxs;

    .line 13
    .line 14
    sget-object v6, Larix;->f:Larix;

    .line 15
    .line 16
    const/16 v7, 0xb4

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZLaqxs;Larix;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 26
    .line 27
    sget-object v6, Laqxs;->m:Laqxs;

    .line 28
    .line 29
    sget-object v7, Larix;->a:Larix;

    .line 30
    .line 31
    const/16 v8, 0x84

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZLaqxs;Larix;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IZLaqxs;Larix;I)V
    .locals 10

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    and-int v5, p5, p2

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v9, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    return-void
.end method

.method public constructor <init>(IZZZZZLaqxs;ILarix;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    iput-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    iput-boolean p3, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    iput-boolean p4, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    iput-boolean p5, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    iput-boolean p6, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    iput-object p7, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    iput p8, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    iput-object p9, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;ZZLarix;I)Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 18
    .line 19
    :cond_1
    move v5, p1

    .line 20
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 25
    .line 26
    move v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v2

    .line 29
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 34
    .line 35
    move v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v7, v2

    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 43
    .line 44
    move v8, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v8, v2

    .line 47
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 52
    .line 53
    move v9, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v9, p2

    .line 56
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    const/4 p1, 0x0

    .line 64
    :goto_5
    move-object v10, p1

    .line 65
    and-int/lit16 p1, v0, 0x80

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 70
    .line 71
    :cond_7
    move v11, v2

    .line 72
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 77
    .line 78
    move-object v12, p0

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    move-object/from16 v12, p3

    .line 81
    .line 82
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public static final c(Z)B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

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
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 63
    .line 64
    iget v3, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 72
    .line 73
    if-eq v1, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 16
    .line 17
    invoke-static {v6}, Lb;->bc(Z)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v0, v6

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v5}, Lb;->bc(Z)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v0, v5

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v4}, Lb;->bc(Z)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v3}, Lb;->bc(Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v2}, Lb;->bc(Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Laqxs;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1}, Larix;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryPageMetadata(pageIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPreload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFirstStoryLoad="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryPoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", experienceType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resolution="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 35
    .line 36
    invoke-virtual {p2}, Laqxs;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 49
    .line 50
    invoke-virtual {p2}, Larix;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
