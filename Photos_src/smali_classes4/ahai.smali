.class final Lahai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqf;


# instance fields
.field private final b:Lahah;

.field private final c:Liqf;


# direct methods
.method public constructor <init>(Lahah;Liqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahai;->b:Lahah;

    .line 5
    .line 6
    iput-object p2, p0, Lahai;->c:Liqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahai;->b:Lahah;

    .line 2
    .line 3
    iget-object v1, v0, Lahah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafyd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafyd;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lahai;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lahah;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lajkc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajkc;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lahai;->c:Liqf;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Liqf;->a(Ljava/security/MessageDigest;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lahai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lahai;

    .line 7
    .line 8
    iget-object v0, p0, Lahai;->b:Lahah;

    .line 9
    .line 10
    iget-object p1, p1, Lahai;->b:Lahah;

    .line 11
    .line 12
    iget-object v2, p1, Lahah;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lahah;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lahah;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lahah;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajkc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajkc;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast p1, Lajkc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lajkc;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lajkc;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lajkc;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v0, p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahai;->b:Lahah;

    .line 2
    .line 3
    iget-object v1, v0, Lahah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lajkc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajkc;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lajkc;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lahah;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
