.class public final Lakzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafc;


# static fields
.field private static final b:L_3365;


# instance fields
.field public final a:Lbafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [Lakzo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lakzo;->an:Lakzo;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lakzo;->gZ:Lakzo;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lakzo;->ha:Lakzo;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v3, Lakzo;->iP:Lakzo;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget-object v3, Lakzo;->gO:Lakzo;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    sget-object v3, Lakzo;->q:Lakzo;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    sget-object v3, Lakzo;->hv:Lakzo;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    sget-object v3, Lakzo;->hw:Lakzo;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbffr;->i([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lakzy;->a:L_3365;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lakzo;->Dr:L_3365;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lakzz;->b:L_3365;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbafe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakzz;->a:Lbafe;

    .line 5
    .line 6
    const-class p2, L_2005;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2005;

    .line 13
    .line 14
    iget-object p1, p1, L_2005;->a:Lbbos;

    .line 15
    .line 16
    new-instance p2, Laffz;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic c()Lbafb;
    .locals 1

    .line 1
    invoke-static {p0}, Lazpt;->l(Lbafc;)Lbafb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lakzz;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTO_PAGER_LAUNCH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTO_PAGER_LAUNCH"

    .line 2
    .line 3
    return-object v0
.end method
