.class final Llhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_288;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_288;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "local_compact_warp_grids"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llhg;->a:L_3365;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(L_288;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhg;->b:L_288;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget-object p1, p0, Llhg;->b:L_288;

    .line 2
    .line 3
    check-cast p2, Lmds;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, L_288;->d(Lmds;)L_212;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 18
    .line 19
    iget-boolean p2, p1, Lmdr;->ax:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p2, "local_compact_warp_grids"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmdr;->as(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lmdr;->ay(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Latxx;->n([B)Lbiuo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    iput-object p2, p1, Lmdr;->ay:Lbiuo;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lmdr;->ax:Z

    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lmdr;->ay:Lbiuo;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p2, L_147;

    .line 51
    .line 52
    invoke-direct {p2, p1}, L_147;-><init>(Lbiuo;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llhg;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_147;

    .line 2
    .line 3
    return-object v0
.end method
