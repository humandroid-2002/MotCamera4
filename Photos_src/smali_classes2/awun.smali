.class final Lawun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqf;


# instance fields
.field private final b:Lawug;

.field private final c:I

.field private final d:I

.field private final e:Lawum;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawug;IILawum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawun;->b:Lawug;

    .line 5
    .line 6
    iput p2, p0, Lawun;->c:I

    .line 7
    .line 8
    iput p3, p0, Lawun;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lawun;->e:Lawum;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawun;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawun;->e:Lawum;

    .line 7
    .line 8
    invoke-interface {v0}, Lawum;->a()Liuw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Liuw;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lawun;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lawun;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawun;->b:Lawug;

    .line 2
    .line 3
    iget-object v1, v0, Lawug;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->a(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lawug;->c:Lawuo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lawuo;->a(Ljava/security/MessageDigest;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lawun;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lawun;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lawun;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lawun;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lawun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lawun;

    .line 7
    .line 8
    iget-object v0, p0, Lawun;->b:Lawug;

    .line 9
    .line 10
    iget-object v2, p1, Lawun;->b:Lawug;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lawug;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lawun;->c:I

    .line 19
    .line 20
    iget v2, p1, Lawun;->c:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lawun;->d:I

    .line 25
    .line 26
    iget p1, p1, Lawun;->d:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ljcl;->a:[C

    .line 2
    .line 3
    iget v0, p0, Lawun;->d:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lawun;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lawun;->b:Lawug;

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static {v2, v0}, Ljcl;->d(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawun;->b:Lawug;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FifeUrlKey{fifeModel=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\', width=\'"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lawun;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\', height=\'"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lawun;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
