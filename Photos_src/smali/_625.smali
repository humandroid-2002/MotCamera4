.class public final L_625;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfes;


# instance fields
.field public final b:L_595;

.field public final c:L_3245;

.field public final d:L_695;

.field public final e:L_636;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field private final l:L_3049;

.field private final m:Lyrq;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupScheduling"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfeo;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Load;->a:Load;

    .line 12
    .line 13
    sget-object v2, Load;->c:Load;

    .line 14
    .line 15
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Load;->b:Load;

    .line 23
    .line 24
    sget-object v2, Load;->c:Load;

    .line 25
    .line 26
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Load;->c:Load;

    .line 34
    .line 35
    sget-object v2, Lbflx;->a:Lbfel;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_625;->a:Lbfes;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3049;L_595;L_3245;L_695;L_636;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_625;->l:L_3049;

    .line 5
    .line 6
    iput-object p3, p0, L_625;->b:L_595;

    .line 7
    .line 8
    iput-object p4, p0, L_625;->c:L_3245;

    .line 9
    .line 10
    iput-object p5, p0, L_625;->d:L_695;

    .line 11
    .line 12
    iput-object p6, p0, L_625;->e:L_636;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_646;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, L_625;->f:Lyrq;

    .line 26
    .line 27
    const-class p2, L_668;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, L_625;->i:Lyrq;

    .line 34
    .line 35
    const-class p2, L_704;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, L_625;->g:Lyrq;

    .line 42
    .line 43
    const-class p2, L_680;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, L_625;->m:Lyrq;

    .line 50
    .line 51
    const-class p2, L_3224;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, L_625;->h:Lyrq;

    .line 58
    .line 59
    const-class p2, L_669;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, L_625;->n:Lyrq;

    .line 66
    .line 67
    const-class p2, L_1813;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, L_625;->j:Lyrq;

    .line 74
    .line 75
    const-class p2, L_865;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_625;->k:Lyrq;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lnzk;J)V
    .locals 3

    .line 1
    iget-object v0, p0, L_625;->l:L_3049;

    .line 2
    .line 3
    invoke-interface {v0}, L_3049;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p3, v0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v0, p3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, L_625;->n:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_669;

    .line 14
    .line 15
    invoke-virtual {v0}, L_669;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, L_625;->b:L_595;

    .line 22
    .line 23
    invoke-interface {v0}, L_595;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, L_625;->m:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_680;

    .line 36
    .line 37
    invoke-interface {v1}, L_680;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_680;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, L_680;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    return v0
.end method
