.class public final Ltbz;
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
    iput-object p1, p0, Ltbz;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltby;

    .line 5
    .line 6
    iget-object v1, p0, Ltbz;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ltby;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvsk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "collections"

    .line 15
    .line 16
    invoke-direct {p1, v0, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 17
    .line 18
    .line 19
    const-string v1, "can_edit_days"

    .line 20
    .line 21
    const-string v2, "collection_media_key"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "can_edit_days IS NULL"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laadi;->c()Ltjr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-static {p2, v1, p1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 53
    .line 54
    .line 55
    iget p1, v0, Ltby;->a:I

    .line 56
    .line 57
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
