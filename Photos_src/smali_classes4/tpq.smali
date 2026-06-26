.class public final Ltpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpn;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Ltpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpgradeStep"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILtpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltpq;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ltpq;->c:Ltpp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltpq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpq;->c:Ltpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lbbfx;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltpq;->c:Ltpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltpp;->a(Lbbfx;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v5, p1

    .line 10
    iget-object p1, p0, Ltpq;->c:Ltpp;

    .line 11
    .line 12
    invoke-interface {p1}, Ltpp;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbgse;

    .line 29
    .line 30
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :goto_0
    sget-object p1, Ltpq;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ltpq;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "Upgrade exception in %s: %s"

    .line 47
    .line 48
    const/16 v4, 0x834

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v5
.end method
