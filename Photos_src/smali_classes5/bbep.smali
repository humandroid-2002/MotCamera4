.class public final Lbbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lbfop;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbewl;

.field public final c:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbep"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbep;->d:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbewl;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbep;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbbep;->b:Lbewl;

    .line 11
    .line 12
    iput-object p3, p0, Lbbep;->c:L_3224;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbep;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbej;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lbbep;->d:Lbfop;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to close AppSearch loader."

    .line 31
    .line 32
    const/16 v3, 0x2779

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
