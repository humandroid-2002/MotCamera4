.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;
.super Lhsu;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field private final f:Landroidx/work/WorkerParameters;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    new-instance p2, Lanor;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->g:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 4
    .line 5
    const-string v1, "account_id"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lhsh;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eq v5, v2, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lhsh;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "suggestion_media_keys"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    new-instance v2, Lhsg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lbfse;->bB([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 69
    .line 70
    :goto_1
    move-object v6, v0

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->e:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v1, Lakzo;->tx:Lakzo;

    .line 80
    .line 81
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->g:Lbpdb;

    .line 86
    .line 87
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_2358;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lantv;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v8}, Lantv;-><init>(Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;ILjava/util/Set;Lbgfq;Lbpfw;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "At least one suggestion media key is required."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Valid account required: -1"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
