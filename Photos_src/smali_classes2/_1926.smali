.class public final L_1926;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ObservableMetadataMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1926;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1925;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1926;->b:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ladxp;JILadrn;)V
    .locals 7

    .line 1
    new-instance v6, Ladro;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Ladro;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, L_1926;->b(Ladxp;JILadrn;Ladro;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ladxp;JILadrn;Ladro;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ladxp;->f:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ladxm;

    .line 18
    .line 19
    iget-object v1, p0, L_1926;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1925;

    .line 26
    .line 27
    iget v3, v0, Ladxm;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Ladxl;->a(I)Ladxl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_1924;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Ladrn;->a:Ladrn;

    .line 42
    .line 43
    iget-object v0, p5, Ladrn;->e:Ladrm;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-wide v3, p2

    .line 47
    move v5, p4

    .line 48
    move-object v6, p6

    .line 49
    invoke-interface/range {v0 .. v6}, Ladrm;->a(L_1924;Ladxp;JILadro;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, L_1926;->a:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Ladxm;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Ladxl;->a(I)Ladxl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lbgse;

    .line 66
    .line 67
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Can not find the handler for metadata type: %s"

    .line 73
    .line 74
    const/16 v3, 0x13b5

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
