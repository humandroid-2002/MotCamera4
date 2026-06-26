.class final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lyrq;Lyrq;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhl;->a:Lyrq;

    .line 5
    .line 6
    iput-object p2, p0, Lmhl;->b:Lyrq;

    .line 7
    .line 8
    iput-object p3, p0, Lmhl;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhl;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v0, v0, L_2932;->dA:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdba;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmhl;->a:Lyrq;

    .line 24
    .line 25
    const-string v1, "photos_android"

    .line 26
    .line 27
    invoke-static {v1}, Lbdbd;->e(Ljava/lang/String;)Lbdbd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2933;

    .line 36
    .line 37
    invoke-interface {v0, v1}, L_2933;->a(Lbdbd;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmhl;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
