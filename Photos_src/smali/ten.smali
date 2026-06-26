.class public final Lten;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lten;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lten;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpvl;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpvl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lten;->c:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 4

    .line 1
    new-instance v0, Lteo;

    .line 2
    .line 3
    iget-object v1, p0, Lten;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lteo;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvsk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "album_enrichments"

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    const-string v1, "collection_media_key"

    .line 17
    .line 18
    const-string v2, "enrichment_media_key"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "collection_media_key IS NOT NULL"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laadi;->c()Ltjr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v2, 0x1f4

    .line 48
    .line 49
    invoke-static {p2, v2, p1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lten;->c:Lbpdb;

    .line 53
    .line 54
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2932;

    .line 59
    .line 60
    iget p2, v0, Lteo;->a:I

    .line 61
    .line 62
    iget-object p1, p1, L_2932;->fq:Lbewl;

    .line 63
    .line 64
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbdba;

    .line 69
    .line 70
    int-to-long v2, p2

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, p2}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p1, v0, Lteo;->a:I

    .line 77
    .line 78
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
    .locals 2

    .line 1
    sget-object v0, L_2366;->d:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lten;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
