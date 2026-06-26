.class public final Lmbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GCAppPackagesPbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lmbz;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lakzo;->zz:Lakzo;

    .line 10
    .line 11
    iput-object p1, p0, Lmbz;->c:Lakzo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbz;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lmbz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1244;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1244;

    .line 15
    .line 16
    sget-object v0, Lbnku;->a:Lbnku;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbnku;->b()Lbnkv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbnkv;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lbggw;->l(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lalwx;->a:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lmbz;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpt;

    .line 45
    .line 46
    const-string v2, "Pause duration configured in GCL is less than the minimum"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmbz;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmbz;->c:Lakzo;

    .line 4
    .line 5
    sget-object v2, Lmcd;->a:Lmcd;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lmcd;->b(Landroid/content/Context;Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1
.end method
