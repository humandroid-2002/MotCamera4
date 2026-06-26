.class public final Ltdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltdl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltdk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ltdk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvsk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "local_media"

    .line 14
    .line 15
    invoke-direct {v1, p1, v3, v2}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 16
    .line 17
    .line 18
    const-string v2, "dedup_key"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "has_upload_permanently_failed IS NOT NULL"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Ltdk;->a:I

    .line 52
    .line 53
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
