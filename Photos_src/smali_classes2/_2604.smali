.class public final L_2604;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final f:Lakzo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbgfq;

.field public final e:Lbpdb;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->yj:Lakzo;

    .line 2
    .line 3
    sput-object v0, L_2604;->f:Lakzo;

    .line 4
    .line 5
    const-string v0, "UpdateClusterBioGraph"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2604;->a:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2604;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_2604;->g:L_1498;

    .line 11
    .line 12
    new-instance v1, Lanbt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, L_2604;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v1, Lanbt;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, L_2604;->h:Lbpdb;

    .line 37
    .line 38
    sget-object v1, L_2604;->f:Lakzo;

    .line 39
    .line 40
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_2604;->d:Lbgfq;

    .line 45
    .line 46
    new-instance p1, Lanbt;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, v0, v1}, Lanbt;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, L_2604;->e:Lbpdb;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(L_2604;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;Lbpfw;I)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, L_2604;->h:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2358;

    .line 10
    .line 11
    sget-object v2, L_2604;->f:Lakzo;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v4, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v5, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v6, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v6, p6

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v7, v12

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v8, v12

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p8

    .line 57
    .line 58
    :goto_4
    new-instance v0, Lanbu;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move v9, p1

    .line 63
    move-object v1, p2

    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, Lanbu;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;L_2604;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;ILbpfw;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v11, v12, v12, v0, v1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, p9

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
