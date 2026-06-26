.class public final Labbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1830;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Labbw;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lziy;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labbw;->b:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lziy;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lziy;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labbw;->c:Lbpdb;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbw;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1690;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "account_id"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "mediastore_sync_reset"

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2, v0, v1}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labbw;->c:Lbpdb;

    .line 31
    .line 32
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1676;

    .line 37
    .line 38
    invoke-interface {p1}, L_1676;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
