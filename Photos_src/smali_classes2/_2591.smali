.class public final L_2591;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1423;
.implements L_2607;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosAvailableStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2591;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2591;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanal;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2591;->a:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lanal;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_2591;->b:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lanal;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_2591;->e:Lbpdb;

    .line 52
    .line 53
    return-void
.end method

.method private final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2591;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Lakzo;->yZ:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanah;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lanah;-><init>(L_2591;ILbpfw;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_2591;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_2591;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
