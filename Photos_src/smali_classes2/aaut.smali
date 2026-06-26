.class public final Laaut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Landroid/util/SparseArray;


# instance fields
.field public final a:Leme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExifWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaut;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laaut;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    sget v1, Lbbgz;->aM:I

    .line 17
    .line 18
    const-string v2, "OffsetTimeOriginal"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lbbgz;->aN:I

    .line 24
    .line 25
    const-string v2, "OffsetTimeDigitized"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lbbgz;->aL:I

    .line 31
    .line 32
    const-string v2, "OffsetTime"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lbbgz;->t:I

    .line 38
    .line 39
    const-string v2, "DateTime"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lbbgz;->N:I

    .line 45
    .line 46
    const-string v2, "DateTimeOriginal"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lbbgz;->O:I

    .line 52
    .line 53
    const-string v2, "DateTimeDigitized"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lbbgz;->j:I

    .line 59
    .line 60
    const-string v2, "Orientation"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lbbgz;->g:I

    .line 66
    .line 67
    const-string v2, "Make"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Leme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaut;->a:Leme;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laaur;)Leme;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Laaur;->a()Leme;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Laaus;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laaus;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laaut;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laaut;->a:Leme;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Leme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Laaut;->c:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfpt;

    .line 25
    .line 26
    const/16 v1, 0xe6b

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpt;

    .line 33
    .line 34
    const-string v1, "Missing Exif to ExifInterface tag mapping: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
