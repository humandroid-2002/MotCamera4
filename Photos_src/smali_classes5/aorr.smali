.class public final Laorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3244;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CmpAccountObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laorr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2697;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laorr;->b:Lyrq;

    .line 11
    .line 12
    const-class v0, L_775;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laorr;->c:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laorr;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2697;

    .line 8
    .line 9
    invoke-virtual {v1}, L_2697;->b()Laors;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laors;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2697;

    .line 28
    .line 29
    invoke-static {}, Laors;->a()Lbavc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lbavc;->h(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lbavc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbavc;->g()Laors;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, L_2697;->c(Laors;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laorr;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_775;

    .line 58
    .line 59
    invoke-virtual {p1}, L_775;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Laorr;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Unable to read from/write to cloud picker data store."

    .line 71
    .line 72
    const/16 v2, 0x1e25

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
