.class public final Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lafgg;

.field private final b:Ljava/lang/Class;

.field private final c:Lcs;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyx;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lmyx;->c:Lcs;

    .line 7
    .line 8
    const-string p1, "OfflineDrawerMenuFragment"

    .line 9
    .line 10
    iput-object p1, p0, Lmyx;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lbx;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmyx;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmyx;->c:Lcs;

    .line 2
    .line 3
    iget-object v1, p0, Lmyx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmyx;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lmyx;->a()Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lba;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lba;-><init>(Lcs;)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0b0527

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v2, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lda;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcs;->al()V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    iget-object v1, p0, Lmyx;->a:Lafgg;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lugr;

    .line 47
    .line 48
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lyep;

    .line 51
    .line 52
    iput-object v0, v1, Lyep;->d:Lugr;

    .line 53
    .line 54
    :cond_1
    return-void
.end method
