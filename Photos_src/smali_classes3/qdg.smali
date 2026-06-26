.class public final synthetic Lqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lppi;Landroid/view/LayoutInflater;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqdg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqdg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqdg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqds;Lbphe;Lccc;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqdg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqdg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqdg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqdg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqds;

    .line 11
    .line 12
    iget v0, v0, Lqds;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqdg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lqdg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lppa;

    .line 44
    .line 45
    sget-object v3, Lpoz;->b:Lpoz;

    .line 46
    .line 47
    check-cast v1, Lppi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lppi;->bf()Lbazu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lqdg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3, v4, v5}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lppi;->bg(Lbbcw;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lppi;->ah:Lbpdb;

    .line 68
    .line 69
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpnf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lppi;->bf()Lbazu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lbazu;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lbmef;->hQ:Lbmef;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v5}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, Lqdg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v0, Lqds;

    .line 96
    .line 97
    iget v0, v0, Lqds;->d:I

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lqdg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object v0
.end method
