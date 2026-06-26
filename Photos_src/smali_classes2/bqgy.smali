.class public final synthetic Lbqgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/net/Socket;)Lbqhi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqgs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqgs;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbqha;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbqha;-><init>(Ljava/io/OutputStream;Lbqhl;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbqgq;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbqgq;-><init>(Lbqhi;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;)Lbqhj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqgx;

    .line 5
    .line 6
    new-instance v1, Lbqhl;

    .line 7
    .line 8
    invoke-direct {v1}, Lbqhl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbqgx;-><init>(Ljava/io/InputStream;Lbqhl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Lbqhj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqgs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqgs;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbqgx;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbqgx;-><init>(Ljava/io/InputStream;Lbqhl;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbqgr;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbqgr;-><init>(Lbqhj;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
