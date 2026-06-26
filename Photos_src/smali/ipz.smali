.class public final Lipz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Liti;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liti;I)V
    .locals 0

    .line 1
    iput p3, p0, Lipz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lipz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lipz;->a:Liti;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lipw;)I
    .locals 2

    .line 1
    iget v0, p0, Lipz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lipz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lipz;->a:Liti;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lipw;->d(Ljava/nio/ByteBuffer;Liti;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lipz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0}, Ljbz;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lipz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0}, Ljbz;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lipz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lipz;->a:Liti;

    .line 35
    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lipw;->c(Ljava/io/InputStream;Liti;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    iget-object v0, p0, Lipz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    iget-object v0, p0, Lipz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
