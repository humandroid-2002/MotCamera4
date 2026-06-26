.class public final Lpmk;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbgse;

.field public final c:Lbpdb;

.field public final d:Lbgfq;

.field public final e:Lbfpx;

.field public final f:L_3393;

.field public final g:Lerd;

.field private final h:L_1498;

.field private final i:Lauvv;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILbgse;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpmk;->b:Lbgse;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lpmk;->h:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpll;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p3, v1}, Lpll;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lpmk;->c:Lbpdb;

    .line 24
    .line 25
    sget-object p3, Lakzo;->fI:Lakzo;

    .line 26
    .line 27
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lpmk;->d:Lbgfq;

    .line 32
    .line 33
    const-string v0, "DirectFlowViewModel"

    .line 34
    .line 35
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpmk;->e:Lbfpx;

    .line 40
    .line 41
    new-instance v0, L_3393;

    .line 42
    .line 43
    new-instance v1, Lpmj;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v4, v2, v2, v3}, Lpmj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lpmk;->f:L_3393;

    .line 55
    .line 56
    iput-object v0, p0, Lpmk;->g:Lerd;

    .line 57
    .line 58
    new-instance v0, Lauvv;

    .line 59
    .line 60
    new-instance v1, Lpmi;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lozt;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2, p3}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {v0, p3}, Lauvv;-><init>(Lauvq;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpmk;->i:Lauvv;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v1, Lpms;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lpmj;
    .locals 4

    .line 1
    iget-object v0, p0, Lpmk;->e:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load feature data"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpmj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v3, v1, p1, v2}, Lpmj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lpmk;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmk;->i:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
