.class public final Lavxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lavxl;

.field public volatile b:[B

.field public volatile c:Lavxm;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:Lavxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavxl;Lavxm;JLavxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxj;->d:Landroid/content/Context;

    iput-object p2, p0, Lavxj;->a:Lavxl;

    iput-object p3, p0, Lavxj;->c:Lavxm;

    iput-wide p4, p0, Lavxj;->e:J

    iput-object p6, p0, Lavxj;->f:Lavxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavxl;Ljava/lang/String;Lavxy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxj;->d:Landroid/content/Context;

    iput-object p2, p0, Lavxj;->a:Lavxl;

    iput-object p4, p0, Lavxj;->f:Lavxy;

    invoke-static {p3}, Lawpr;->n(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lavxj;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lavxj;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavxl;Ljava/lang/String;Lavxy;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxj;->d:Landroid/content/Context;

    iput-object p2, p0, Lavxj;->a:Lavxl;

    iput-object p4, p0, Lavxj;->f:Lavxy;

    invoke-static {p3, p5}, Lawpr;->o(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lavxj;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lavxj;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lavxj;->f:Lavxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxy;->a()Lavxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    sget-object v2, Lavxx;->b:Lavxx;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lavxy;->c(ILavxx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavxj;->b:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lavxj;->b:[B

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Lavxw;

    .line 23
    .line 24
    invoke-direct {v5}, Lavxw;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lavxj;->a:Lavxl;

    .line 28
    .line 29
    new-instance v2, Lavaw;

    .line 30
    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavxl;->e(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-wide v6, v3, Lavxj;->e:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lavxw;->a(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "Snapshot timeout: "

    .line 53
    .line 54
    const-string v0, " ms"

    .line 55
    .line 56
    invoke-static {v6, v7, p1, v0}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lawpr;->n(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string v0, "Results transfer failed: "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lawpr;->o(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_0
    const/16 v0, 0xf

    .line 82
    .line 83
    sget-object v2, Lavxx;->b:Lavxx;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lavxy;->c(ILavxx;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lavxj;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Lavxy;->b()Lbets;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, p1, v1}, Lawpr;->r(Landroid/content/Context;[BLbets;)Lbett;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lawpr;->s(Lbett;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lawpr;->m([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->c:Lavxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavxj;->c:Lavxm;

    .line 10
    .line 11
    iget-object v0, v0, Ljji;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lavlh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavxj;->a:Lavxl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lavxl;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
