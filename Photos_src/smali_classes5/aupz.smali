.class public final Laupz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laupz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laupz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Laupz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laung;

    .line 8
    .line 9
    iget-wide v0, v0, Laung;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lauqc;

    .line 15
    .line 16
    iget-wide v0, v0, Lauqc;->g:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Laupz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laung;

    .line 10
    .line 11
    invoke-virtual {v0}, Laung;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Laung;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Laung;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Laung;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lauqc;

    .line 54
    .line 55
    iget-object v3, v0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, v0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Laupz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laupz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lauqc;

    .line 10
    .line 11
    iget v0, v0, Lauqc;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    return v1
.end method
