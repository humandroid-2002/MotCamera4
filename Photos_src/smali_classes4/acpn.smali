.class public final synthetic Lacpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p6, p0, Lacpn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacpn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacpn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lacpn;->a:J

    .line 11
    .line 12
    iput p5, p0, Lacpn;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laysz;
    .locals 9

    .line 1
    iget v0, p0, Lacpn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lacpn;->b:I

    .line 6
    .line 7
    sget v1, Lacpp;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lacpn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Layte;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Layte;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lacpn;->a:J

    .line 19
    .line 20
    iget-object v1, p0, Lacpn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v4}, Layte;->l(Landroid/net/Uri;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lacpp;->m(Laysz;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Layte;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lacpp;

    .line 37
    .line 38
    iget-object v0, v0, Lacpp;->a:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_932;

    .line 45
    .line 46
    iget-object v1, p0, Lacpn;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lacsh;

    .line 49
    .line 50
    iget-object v1, v1, Lacsh;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    const-string v3, "r"

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v4, p0, Lacpn;->a:J

    .line 65
    .line 66
    iget v8, p0, Lacpn;->b:I

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide v6, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lacpp;->j(Ljava/io/FileDescriptor;JJI)Laysx;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v1, "Unable to retrieve file descriptor from content resolver"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v1, v0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    throw v1
.end method
