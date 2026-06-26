.class final Lalcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private final c:L_2828;

.field private final d:L_932;

.field private final e:Ljch;

.field private final f:Liti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ProcessingUriLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Lalcf;->a:I

    .line 16
    .line 17
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 18
    .line 19
    const-wide/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lalcf;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liti;Ljch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2828;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2828;

    .line 11
    .line 12
    iput-object v0, p0, Lalcf;->c:L_2828;

    .line 13
    .line 14
    const-class v0, L_932;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_932;

    .line 21
    .line 22
    iput-object p1, p0, Lalcf;->d:L_932;

    .line 23
    .line 24
    iput-object p2, p0, Lalcf;->f:Liti;

    .line 25
    .line 26
    iput-object p3, p0, Lalcf;->e:Ljch;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "processing"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lalcf;->c:L_2828;

    .line 22
    .line 23
    invoke-interface {v0}, L_2828;->a()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lbflx;

    .line 29
    .line 30
    iget v2, v2, Lbflx;->c:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, L_543;

    .line 5
    .line 6
    new-instance p4, Ljbx;

    .line 7
    .line 8
    invoke-direct {p4, v3}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lalcf;->e:Ljch;

    .line 12
    .line 13
    new-instance v0, Lalcd;

    .line 14
    .line 15
    iget-object v1, p0, Lalcf;->f:Liti;

    .line 16
    .line 17
    iget-object v2, p0, Lalcf;->d:L_932;

    .line 18
    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lalcd;-><init>(Liti;L_932;Landroid/net/Uri;IILjch;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4, v0}, L_543;-><init>(Liqf;Liqt;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
