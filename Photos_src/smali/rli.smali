.class public final Lrli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Z


# direct methods
.method public constructor <init>(Lrlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrlh;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lrli;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lrlh;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lrli;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lrlh;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrli;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lrlh;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrli;->d:Z

    .line 19
    .line 20
    iget-object v0, p1, Lrlh;->a:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lrli;->e:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean p1, p1, Lrlh;->f:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lrli;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrli;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lrli;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lrli;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lrli;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    return v1

    .line 62
    :cond_7
    :goto_3
    iget-object v0, p0, Lrli;->e:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-boolean v0, p0, Lrli;->f:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 80
    .line 81
    iget-wide v3, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 84
    .line 85
    cmp-long p1, v3, v5

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    return v2

    .line 91
    :cond_9
    return v1
.end method
