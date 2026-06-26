.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# instance fields
.field private final a:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaf;->a:Lafgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fO(Lfzf;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lgah;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgaf;->a:Lafgg;

    .line 8
    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lafgg;->U(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lgaf;->a:Lafgg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lafgg;->V()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fR(Lfzf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fS(Lfzf;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fT(Lfzf;Ljava/io/IOException;I)Laqkx;
    .locals 0

    .line 1
    iget-object p1, p0, Lgaf;->a:Lafgg;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lafgg;->U(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfzi;->e:Laqkx;

    .line 7
    .line 8
    return-object p1
.end method
